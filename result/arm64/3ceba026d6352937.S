func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	mul	w8, w0, w8
	ubfx	w8, w8, #9, #7
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	add	w0, w8, #48
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mul	w8, w0, w8
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret
                                        // -- End function
