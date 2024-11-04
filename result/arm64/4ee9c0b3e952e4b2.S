func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	dup	v2.2d, x8
	mov	w8, #-5                         // =0xfffffffb
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	ushr	v0.2d, v0.2d, #22
	ushr	v1.2d, v1.2d, #22
	dup	v2.2d, x8
	mov	x8, #-65472                     // =0xffffffffffff0040
	movk	x8, #49152, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
