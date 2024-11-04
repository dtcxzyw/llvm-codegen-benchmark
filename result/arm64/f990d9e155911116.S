func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4611686018427387896        // =0x3ffffffffffffff8
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	dup	v2.2d, x8
	mov	w8, #96                         // =0x60
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
