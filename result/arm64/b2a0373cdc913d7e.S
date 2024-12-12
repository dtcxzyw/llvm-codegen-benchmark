func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w0, #0
	cinc	w0, w8, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w0, #0
	cinc	w0, w8, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #33773                      // =0x83ed
	mov	w9, #72                         // =0x48
	movk	w8, #37, lsl #16
	cmp	w0, w8
	mov	w8, #82                         // =0x52
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	x0, #0xffff0000
	mov	w9, #224                        // =0xe0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #0
	mov	w9, #63                         // =0x3f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	cinc	w0, w8, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	mov	w8, #9                          // =0x9
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret
                                        // -- End function
