func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #1000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #25699                      // =0x6463
	sub	x9, x1, x2
	movk	x8, #47013, lsl #16
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	madd	x8, x9, x8, x0
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #8
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #11585                      // =0x2d41
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x8, x8, #3426, lsl #12          // =14032896
	sub	x0, x8, #2712
	ret
                                        // -- End function
