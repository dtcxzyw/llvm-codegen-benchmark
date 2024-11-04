func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #127
	mov	w8, #258                        // =0x102
	movk	w8, #257, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	bic	v0.4s, #63
	mov	w8, #52429                      // =0xcccd
	bic	v1.4s, #63
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
