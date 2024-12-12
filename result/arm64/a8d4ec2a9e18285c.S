func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	add	w9, w0, w1
	mov	w10, #10                        // =0xa
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret
                                        // -- End function
