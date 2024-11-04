func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, #0x7
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	eor	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #15
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
