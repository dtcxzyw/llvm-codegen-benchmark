func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #39
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, lsr #30
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, lsr #30
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #39
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #131
	lsr	x8, x8, #7
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
