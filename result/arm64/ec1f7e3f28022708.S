func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #20165                      // =0x4ec5
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #13                        // =0xd
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #3507                       // =0xdb3
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	mov	w10, #243                       // =0xf3
	lsr	w8, w8, #7
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #33157                      // =0x8185
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #253                       // =0xfd
	lsr	w8, w8, #23
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
