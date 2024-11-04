func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #30064771072                // =0x700000000
	mov	x9, #34359738368                // =0x800000000
	add	x8, x8, x0, lsl #32
	and	x8, x8, #0xfffffff800000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #6
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #126
	and	x8, x8, #0xff80
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #4062
	and	x8, x8, #0x1fffffff0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #133143986176               // =0x1f00000000
	mov	x9, #137438953472               // =0x2000000000
	add	x8, x8, x0, lsl #32
	and	x8, x8, #0xffffffe000000000
	add	x0, x8, x9
	ret
                                        // -- End function
