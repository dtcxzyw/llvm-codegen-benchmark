func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	madd	x8, x1, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	madd	x8, x1, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	mov	x9, #36065                      // =0x8ce1
	movk	x8, #53359, lsl #16
	movk	x9, #60757, lsl #16
	movk	x8, #38340, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #25886, lsl #48
	movk	x9, #65361, lsl #48
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	madd	x8, x1, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	mov	x9, #24576                      // =0x6000
	movk	x8, #57896, lsl #16
	movk	x9, #7639, lsl #16
	movk	x8, #65515, lsl #32
	movk	x9, #20, lsl #32
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
