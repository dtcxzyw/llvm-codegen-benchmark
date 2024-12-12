func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1fffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	x8, x8, w1, uxtw
	and	x8, x8, #0x1fffff000
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1fffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #29
	and	w8, w8, #0x18
	add	x0, x0, x8
	ret
                                        // -- End function
