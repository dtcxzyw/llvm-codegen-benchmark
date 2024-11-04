func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	negs	x0, x0
	ngc	x1, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	negs	x0, x0
	ngc	x1, x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	movk	x8, #65023, lsl #32
	subs	x0, x8, x0
	mov	x8, #2199023255551              // =0x1ffffffffff
	sbc	x1, x8, x1
	ret
                                        // -- End function
