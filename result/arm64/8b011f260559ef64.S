func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #2
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #2
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #-1023                      // =0xfffffc01
	dup	v2.4s, w8
	mov	w8, #-1022                      // =0xfffffc02
	shl	v0.4s, v0.4s, #31
	usra	v2.4s, v1.4s, #20
	dup	v1.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v2.4s, w8
	mov	w8, #-1074                      // =0xfffffbce
	shl	v0.4s, v0.4s, #31
	usra	v2.4s, v1.4s, #20
	dup	v1.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
