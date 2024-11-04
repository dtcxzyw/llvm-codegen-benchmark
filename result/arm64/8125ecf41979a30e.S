func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	mov	x9, #30                         // =0x1e
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	mov	x9, #3                          // =0x3
	movk	w8, #2, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	mov	w9, #-1                         // =0xffffffff
	movk	w8, #19728, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x8, x8, #1
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #27464                      // =0x6b48
	mov	x9, #51477                      // =0xc915
	movk	x8, #22977, lsl #16
	movk	x9, #23982, lsl #16
	movk	x8, #20551, lsl #32
	movk	x9, #20391, lsl #32
	movk	x8, #61183, lsl #48
	movk	x9, #49014, lsl #48
	madd	x8, x0, x8, x9
	lsr	x0, x8, #47
	ret
                                        // -- End function
