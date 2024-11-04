func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x0000000000ffff
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #511                        // =0x1ff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
