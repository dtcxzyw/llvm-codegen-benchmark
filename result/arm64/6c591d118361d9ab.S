func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #2032                       // =0x7f0
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #504                        // =0x1f8
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	bic	v0.4s, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #14
	add	v0.4s, v0.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
