func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1320
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1312
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	orr	w9, w1, w2
	umaddl	x8, w9, w8, x0
	mov	w9, #4944                       // =0x1350
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #706
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
