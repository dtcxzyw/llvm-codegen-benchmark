func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #16
	shl	v2.4s, v2.4s, #22
	shl	v3.4s, v3.4s, #22
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	mvni	v4.4s, #15, msl #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	shl	v2.4s, v2.4s, #23
	shl	v3.4s, v3.4s, #23
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #248, lsl #24
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	mvni	v4.4s, #13, msl #16
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #24
	shl	v2.4s, v2.4s, #27
	shl	v3.4s, v3.4s, #27
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #8
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #537985024                  // =0x20110000
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
