func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x0, x8, #255
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #25
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	sub	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
