func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	shl	v1.4s, v1.4s, #30
	shl	v0.4s, v0.4s, #30
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #588                        // =0x24c
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #48896                      // =0xbf00
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	movk	w8, #14201, lsl #16
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
