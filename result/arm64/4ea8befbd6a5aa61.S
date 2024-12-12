func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	eor	x9, x1, #0x4
	smaddl	x8, w2, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
