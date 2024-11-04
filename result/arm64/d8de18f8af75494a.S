func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mov	w8, #65534                      // =0xfffe
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
