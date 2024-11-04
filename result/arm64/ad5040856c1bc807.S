func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v0.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
