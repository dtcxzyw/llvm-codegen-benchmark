func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w1, #30
	mov	w8, #1073741824                 // =0x40000000
	and	w10, w0, #0x40000000
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	and	w9, w0, #0x800
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	cmp	w1, #0
	mov	w9, #67108864                   // =0x4000000
	mov	w10, #83951615                  // =0x500ffff
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, #1500
	movk	w8, #65020, lsl #16
	cset	w9, hi
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #5
	ret
                                        // -- End function
