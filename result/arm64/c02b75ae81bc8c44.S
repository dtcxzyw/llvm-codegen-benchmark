func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #109                        // =0x6d
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #8
	sub	w9, w0, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	mov	w9, #45                         // =0x2d
	lsr	w8, w8, #5
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #8
	sub	w9, w0, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
