func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffff80000000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff000
	sub	x8, x0, x8
	add	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffc
	sub	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff000
	sub	x8, x0, x8
	add	x0, x8, #2048
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	sub	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	sub	x8, x0, x8
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	sub	x8, x0, x8
	sub	x0, x8, #64
	ret
                                        // -- End function
