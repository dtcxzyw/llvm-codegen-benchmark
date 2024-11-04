func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	movi	v2.4s, #68, lsl #8
	ext	v4.16b, v0.16b, v0.16b, #8
	movi	v1.4s, #68, lsl #8
	umlal	v2.4s, v0.4h, v3.4h
	umlal	v1.4s, v4.4h, v3.4h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	mvni	v3.4h, #254
	movi	v1.4s, #128, lsl #16
	mvni	v4.8h, #254
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff00ffffff00ff
	ushll2	v3.4s, v0.8h, #0
	ushll	v4.4s, v0.4h, #0
	mvni	v0.4s, #128, lsl #16
	mvni	v1.4s, #128, lsl #16
	mla	v1.4s, v3.4s, v2.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v4.4h, #27
	movi	v3.8h, #27
	dup	v1.4s, w8
	mov	v2.16b, v1.16b
	umlal2	v1.4s, v0.8h, v3.8h
	umlal	v2.4s, v0.4h, v4.4h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4h, #9
	movi	v2.4s, #14
	movi	v4.8h, #9
	movi	v1.4s, #14
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movk	w8, #3, lsl #16
	mvni	v4.4s, #48, lsl #8
	dup	v2.4s, w8
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	dup	v3.8h, w8
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v3.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
