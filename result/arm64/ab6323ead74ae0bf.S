func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #3
	lsl	w8, w0, #22
	cset	w9, ne
	add	w0, w8, w9, lsl #22
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	cmp	w1, #10
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w8, #12
	add	w0, w8, w0, lsl #9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #3027                       // =0xbd3
	mov	w9, #32                         // =0x20
	movk	w8, #3024, lsl #16
	cmp	w1, w8
	mov	w8, #60                         // =0x3c
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
