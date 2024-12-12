func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #6
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	add	x0, x8, #516
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #160                        // =0xa0
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
