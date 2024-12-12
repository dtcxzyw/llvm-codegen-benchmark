func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	orr	x9, x1, x0
	movk	x8, #65061, lsl #16
	add	x8, x2, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #8, lsl #12             // =32768
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-549755813888              // =0xffffff8000000000
	add	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #2
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
