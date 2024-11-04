func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x9, x1, #32
	mov	w8, #24                         // =0x18
	and	x9, x9, #0x1ffffffffffffffe
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
