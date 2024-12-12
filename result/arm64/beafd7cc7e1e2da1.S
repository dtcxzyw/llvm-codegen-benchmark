func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	eor	x9, x2, #0x4
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	eor	x9, x2, #0x3
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
