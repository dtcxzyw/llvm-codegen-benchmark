func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	and	x9, x1, #0xfffffffffffff000
	movk	x8, #0, lsl #16
	sub	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffffe
	mov	x8, #-4294967295                // =0xffffffff00000001
	sub	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
