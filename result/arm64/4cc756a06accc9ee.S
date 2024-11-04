func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x8, w8, uxtw #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	add	w9, w1, #4
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	x0, x0, x8, lsl #17
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	sub	w9, w1, #2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	sub	w9, w1, #1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
