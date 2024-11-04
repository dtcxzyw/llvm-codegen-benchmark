func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
