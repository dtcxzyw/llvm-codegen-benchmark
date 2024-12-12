func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	x9, #-25550                     // =0xffffffffffff9c32
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #33554432                   // =0x2000000
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
