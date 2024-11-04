func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #4203265827220226048        // =0x3a55000000000000
	lsr	x8, x8, x1
	and	x8, x8, #0x3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
