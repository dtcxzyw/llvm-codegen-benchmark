func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #5
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #54616
	madd	x8, x8, x9, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	add	x8, x1, x8, asr #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
