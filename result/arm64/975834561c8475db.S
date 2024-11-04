func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, x0
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x8, x0
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
