func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	movi	v3.2d, #0xffffffffffffffff
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #1                          // =0x1
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	w8, #1                          // =0x1
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	mov	x8, #-2048                      // =0xfffffffffffff800
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
