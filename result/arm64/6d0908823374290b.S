func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #15
	add	x9, x0, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	add	x9, x0, #4095
	add	x8, x0, x8
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	neg	x0, x8, asr #1
	ret
                                        // -- End function
