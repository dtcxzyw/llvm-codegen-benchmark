func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	shl	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #31
	movi	v2.2d, #0xffffffffffffffff
	ssra	v0.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shl	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #31
	movi	v2.2d, #0xffffffffffffffff
	ssra	v0.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	shl	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #31
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
