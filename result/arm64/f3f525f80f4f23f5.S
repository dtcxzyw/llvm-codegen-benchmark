func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #1
	add	x9, x8, #15
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
