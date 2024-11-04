func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	mov	w9, #16632                      // =0x40f8
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #41
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #22816                      // =0x5920
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1440
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #22816                      // =0x5920
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1456
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
