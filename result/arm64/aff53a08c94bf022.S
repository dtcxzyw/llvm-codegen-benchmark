func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, x0, lsl #2
	add	x0, x8, #520
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff00
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
