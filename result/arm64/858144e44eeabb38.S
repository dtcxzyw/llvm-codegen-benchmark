func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	movi	v4.4s, #61
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	mov	w8, #52428                      // =0xcccc
	mvni	v3.4s, #47
	movk	w8, #3276, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #16
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #6
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
