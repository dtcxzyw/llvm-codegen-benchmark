func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #20485                      // =0x5005
	mov	w9, #53253                      // =0xd005
	csel	w8, w9, w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w2, #0
	movk	w8, #48, lsl #16
	orr	w9, w8, #0x20000
	csel	w8, w9, w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12                         // =0xc
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	and	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #-16                        // =0xfffffff0
	mov	w9, #-832                       // =0xfffffcc0
	csel	w8, w9, w8, lo
	and	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
