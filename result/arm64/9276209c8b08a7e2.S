func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #520
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #520
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #552
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffd
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #552
	ret
                                        // -- End function
