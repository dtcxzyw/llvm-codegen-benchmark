func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	mov	w10, #12137                     // =0x2f69
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	mov	w9, #52429                      // =0xcccd
	sub	w8, w8, w0
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	mov	w10, #3507                      // =0xdb3
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #7
	ret
                                        // -- End function
