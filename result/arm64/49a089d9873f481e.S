func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	x9, x1, x2
	movk	w8, #1, lsl #16
	madd	x9, x9, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
