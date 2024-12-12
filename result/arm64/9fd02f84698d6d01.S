func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mvn	x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	eor	x9, x1, #0x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-440                       // =0xfffffffffffffe48
	mvn	x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
