func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #520
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #520
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #552
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffd
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #552
	ret
                                        // -- End function
