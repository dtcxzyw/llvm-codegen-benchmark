func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1, lsl #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #756                        // =0x2f4
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.4s, w8
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #19
	movi	v5.4s, #1
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #1200                       // =0x4b0
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #19
	movi	v5.4s, #1
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.4s, w8
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
