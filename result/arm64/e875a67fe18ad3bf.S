func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v5.4s, #3
	mov	w8, #15                         // =0xf
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v5.4s, #4
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v5.4s
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
