func000000000000000a:                   // @func000000000000000a
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #33157                      // =0x8185
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
